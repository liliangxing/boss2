.class public Lhe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    if-eqz p1, :cond_c

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    return-object p1
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-lez p2, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p3}, Lhe0/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
