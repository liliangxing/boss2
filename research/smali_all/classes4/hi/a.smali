.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhi/a$a;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lhi/a$a;-><init>(I)V

    sput-object v0, Lhi/a;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget-object v0, Lhi/a;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_20

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    sget-object v0, Lhi/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
