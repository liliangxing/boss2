.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field private static volatile n:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/j;

.field private final c:Lc2/d;

.field private final d:Ld2/h;

.field private final e:Lcom/bumptech/glide/d;

.field private final f:Lcom/bumptech/glide/Registry;

.field private final g:Lc2/b;

.field private final h:Lcom/bumptech/glide/manager/h;

.field private final i:Lm2/b;

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/b$a;

.field private l:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Ld2/h;Lc2/d;Lc2/b;Lcom/bumptech/glide/manager/h;Lm2/b;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .registers 37
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lm2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ld2/h;",
            "Lc2/d;",
            "Lc2/b;",
            "Lcom/bumptech/glide/manager/h;",
            "Lm2/b;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/j;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lc2/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->g:Lc2/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/b;->d:Ld2/h;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/h;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Lm2/b;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_4f

    .line 15
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_4f
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v10, v2, v8, v1, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc2/d;Lc2/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->h(Lc2/d;)La2/f;

    move-result-object v11

    .line 19
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc2/d;Lc2/b;)V

    .line 21
    const-class v13, Lcom/bumptech/glide/c$b;

    move-object/from16 v14, p12

    invoke-virtual {v14, v13}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_82

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_82

    .line 22
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    .line 23
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    goto :goto_8c

    .line 24
    :cond_82
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v15, v12}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V

    .line 25
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/e0;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;Lc2/b;)V

    .line 26
    :goto_8c
    new-instance v6, Lj2/d;

    invoke-direct {v6, v2}, Lj2/d;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v9, Lf2/s$c;

    invoke-direct {v9, v4}, Lf2/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v14, Lf2/s$d;

    invoke-direct {v14, v4}, Lf2/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 29
    new-instance v0, Lf2/s$b;

    invoke-direct {v0, v4}, Lf2/s$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 30
    new-instance v7, Lf2/s$a;

    invoke-direct {v7, v4}, Lf2/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 31
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lc2/b;)V

    move-object/from16 p6, v7

    .line 32
    new-instance v7, Ll2/a;

    invoke-direct {v7}, Ll2/a;-><init>()V

    move-object/from16 p7, v7

    .line 33
    new-instance v7, Ll2/d;

    invoke-direct {v7}, Ll2/d;-><init>()V

    move-object/from16 v16, v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v17, v7

    .line 35
    new-instance v7, Lf2/c;

    invoke-direct {v7}, Lf2/c;-><init>()V

    move-object/from16 v18, v14

    .line 36
    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;La2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, Lf2/t;

    invoke-direct {v0, v3}, Lf2/t;-><init>(Lc2/b;)V

    move-object/from16 v20, v9

    .line 37
    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v7, v9, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;La2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v21, v6

    .line 38
    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v14, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v7, v9, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_fb

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a0;

    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V

    invoke-virtual {v5, v7, v3, v6, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    .line 42
    :cond_fb
    invoke-virtual {v5, v7, v3, v6, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 43
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->c(Lc2/d;)La2/f;

    move-result-object v12

    move-object/from16 v22, v5

    .line 44
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v6, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 45
    invoke-static {}, Lf2/v$a;->a()Lf2/v$a;

    move-result-object v12

    invoke-virtual {v0, v6, v6, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/g0;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/g0;-><init>()V

    .line 46
    invoke-virtual {v0, v7, v6, v6, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La2/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/f;)V

    const-string v15, "BitmapDrawable"

    move-object/from16 v23, v5

    .line 48
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v14, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/f;)V

    .line 49
    invoke-virtual {v0, v15, v9, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/f;)V

    .line 50
    invoke-virtual {v0, v15, v3, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v11, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lc2/d;La2/g;)V

    .line 51
    invoke-virtual {v0, v5, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La2/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/i;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Ljava/util/List;La2/f;Lc2/b;)V

    const-string v8, "Gif"

    .line 52
    const-class v12, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v8, v9, v12, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v8, v14, v12, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/gif/c;-><init>()V

    .line 54
    invoke-virtual {v0, v12, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La2/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 55
    invoke-static {}, Lf2/v$a;->a()Lf2/v$a;

    move-result-object v2

    .line 56
    const-class v8, Ly1/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/g;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lc2/d;)V

    .line 57
    invoke-virtual {v0, v7, v8, v6, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 58
    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v21

    invoke-virtual {v0, v2, v7, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/c0;

    invoke-direct {v10, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/c0;-><init>(Lj2/d;Lc2/d;)V

    .line 59
    invoke-virtual {v0, v2, v6, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Li2/a$a;

    invoke-direct {v8}, Li2/a$a;-><init>()V

    .line 60
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lf2/d$b;

    invoke-direct {v8}, Lf2/d$b;-><init>()V

    .line 61
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lf2/f$e;

    invoke-direct {v8}, Lf2/f$e;-><init>()V

    .line 62
    invoke-virtual {v0, v10, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lk2/a;

    invoke-direct {v8}, Lk2/a;-><init>()V

    .line 63
    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lf2/f$b;

    invoke-direct {v8}, Lf2/f$b;-><init>()V

    .line 64
    invoke-virtual {v0, v10, v11, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 65
    invoke-static {}, Lf2/v$a;->a()Lf2/v$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lc2/b;)V

    .line 66
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 67
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_1dd

    .line 68
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1df

    :cond_1dd
    move-object/from16 v8, v22

    .line 69
    :goto_1df
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v20

    .line 70
    invoke-virtual {v8, v0, v9, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 v3, v19

    .line 71
    invoke-virtual {v15, v0, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 v19, v12

    .line 72
    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v15, v12, v9, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v13

    .line 73
    invoke-virtual {v13, v12, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v13, v18

    .line 74
    invoke-virtual {v3, v12, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v15, p6

    move-object/from16 v1, v23

    .line 75
    invoke-virtual {v3, v0, v1, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v12, v1, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v0, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/e$c;

    invoke-direct {v3}, Lf2/e$c;-><init>()V

    .line 78
    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/e$c;

    invoke-direct {v3}, Lf2/e$c;-><init>()V

    .line 79
    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/u$c;

    invoke-direct {v3}, Lf2/u$c;-><init>()V

    .line 80
    invoke-virtual {v0, v12, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/u$b;

    invoke-direct {v3}, Lf2/u$b;-><init>()V

    .line 81
    invoke-virtual {v0, v12, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/u$a;

    invoke-direct {v3}, Lf2/u$a;-><init>()V

    .line 82
    invoke-virtual {v0, v12, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/a$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lf2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lf2/a$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lf2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v0, v2, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lg2/b$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Lg2/b$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lg2/c$a;

    invoke-direct {v3, v12}, Lg2/c$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_281

    .line 88
    new-instance v0, Lg2/d$c;

    invoke-direct {v0, v12}, Lg2/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    .line 89
    new-instance v0, Lg2/d$b;

    invoke-direct {v0, v12}, Lg2/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    .line 90
    :cond_281
    new-instance v0, Lf2/w$d;

    move-object/from16 v13, v17

    invoke-direct {v0, v13}, Lf2/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v8, v2, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v15, Lf2/w$b;

    invoke-direct {v15, v13}, Lf2/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v2, v11, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lf2/w$a;

    invoke-direct {v11, v13}, Lf2/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v2, v1, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lf2/x$a;

    invoke-direct {v1}, Lf2/x$a;-><init>()V

    .line 94
    invoke-virtual {v0, v2, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lg2/g$a;

    invoke-direct {v1}, Lg2/g$a;-><init>()V

    .line 95
    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lf2/k$a;

    invoke-direct {v1, v12}, Lf2/k$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2, v10, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lg2/a$a;

    invoke-direct {v1}, Lg2/a$a;-><init>()V

    .line 97
    const-class v10, Lf2/g;

    invoke-virtual {v0, v10, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lf2/b$a;

    invoke-direct {v1}, Lf2/b$a;-><init>()V

    .line 98
    const-class v10, [B

    invoke-virtual {v0, v10, v14, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lf2/b$d;

    invoke-direct {v1}, Lf2/b$d;-><init>()V

    .line 99
    invoke-virtual {v0, v10, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 100
    invoke-static {}, Lf2/v$a;->a()Lf2/v$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 101
    invoke-static {}, Lf2/v$a;->a()Lf2/v$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lj2/e;

    invoke-direct {v1}, Lj2/e;-><init>()V

    .line 102
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Ll2/b;

    invoke-direct {v1, v4}, Ll2/b;-><init>(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {v0, v6, v5, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ll2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p7

    .line 104
    invoke-virtual {v0, v6, v10, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ll2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ll2/c;

    move-object/from16 v9, p4

    move-object/from16 v11, v16

    invoke-direct {v2, v9, v1, v11}, Ll2/c;-><init>(Lc2/d;Ll2/e;Ll2/e;)V

    .line 105
    invoke-virtual {v0, v7, v10, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ll2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v19

    .line 106
    invoke-virtual {v0, v1, v10, v11}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ll2/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_327

    .line 107
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->d(Lc2/d;)La2/f;

    move-result-object v0

    .line 108
    invoke-virtual {v8, v14, v6, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    .line 109
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/f;)V

    invoke-virtual {v8, v14, v5, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    .line 110
    :cond_327
    new-instance v5, Lp2/g;

    invoke-direct {v5}, Lp2/g;-><init>()V

    .line 111
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lc2/b;Lcom/bumptech/glide/Registry;Lp2/g;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->n:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit v1

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_20} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/b;->s(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/b;->s(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/b;->s(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/b;->s(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :catch_35
    nop

    .line 55
    const/4 p0, 0x5

    .line 56
    const-string v0, "Glide"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_44

    .line 63
    .line 64
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 70
    :goto_45
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/h;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls2/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/manager/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bumptech/glide/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/b;->r()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->o(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->o(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static o(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    invoke-virtual {p2}, Ln2/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ln2/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ln2/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln2/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 28
    .line 29
    if-eqz p2, :cond_65

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_65

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_65

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ln2/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_47

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_61

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_30

    .line 102
    :cond_65
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_94

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_94

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ln2/b;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Discovered GlideModule from manifest: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    if-eqz p2, :cond_9b

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/h$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/manager/h$b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b3

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ln2/b;

    .line 175
    .line 176
    invoke-interface {v2, p0, p1}, Ln2/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a3

    .line 180
    :cond_b3
    if-eqz p2, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p2, p0, p1}, Ln2/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_f2

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ln2/b;

    .line 204
    .line 205
    :try_start_cc
    iget-object v2, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 206
    .line 207
    invoke-interface {v1, p0, p1, v2}, Ln2/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_d1
    .catch Ljava/lang/AbstractMethodError; {:try_start_cc .. :try_end_d1} :catch_d2

    .line 208
    .line 209
    .line 210
    goto :goto_c0

    .line 211
    :catch_d2
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f2
    if-eqz p2, :cond_f9

    .line 244
    .line 245
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 246
    .line 247
    invoke-virtual {p2, p0, p1, v0}, Ln2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    .line 252
    .line 253
    sput-object p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 254
    .line 255
    return-void
.end method

.method public static r()V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method private static s(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Landroid/app/Activity;)Lcom/bumptech/glide/h;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/h;->e(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/h;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Ls2/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Ld2/h;

    .line 5
    .line 6
    invoke-interface {v0}, Ld2/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lc2/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lc2/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lc2/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lc2/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Lc2/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lc2/b;

    return-object v0
.end method

.method public f()Lc2/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lc2/d;

    return-object v0
.end method

.method g()Lm2/b;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lm2/b;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/h;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/h;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->t(I)V

    return-void
.end method

.method p(Lcom/bumptech/glide/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot register already registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method q(Lp2/i;)Z
    .registers 5
    .param p1    # Lp2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/h;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->B(Lp2/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public t(I)V
    .registers 5

    .line 1
    invoke-static {}, Ls2/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/h;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_2d

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Ld2/h;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ld2/h;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lc2/d;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lc2/d;->a(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lc2/b;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lc2/b;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method u(Lcom/bumptech/glide/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method
