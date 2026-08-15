.class public Lv40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv40/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lv40/b;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lv40/b$a;
    .registers 1

    new-instance v0, Lv40/b$a;

    invoke-direct {v0}, Lv40/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv40/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv40/b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lv40/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Lv40/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_2a

    .line 42
    return-object p1

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public b()Z
    .registers 6

    iget-wide v0, p0, Lv40/b;->c:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d()I
    .registers 6

    iget-wide v0, p0, Lv40/b;->c:J

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const-wide/16 v2, 0x29a

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 v0, 0x3

    return v0

    :cond_1a
    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    const/4 v0, 0x4

    return v0

    :cond_22
    const/4 v0, 0x2

    return v0
.end method
