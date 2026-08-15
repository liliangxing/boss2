.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .registers 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-gtz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "M\u6708d\u65e5"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "M\u6708d\u65e5 HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Landroid/view/View;II)I
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    if-lez v1, :cond_42

    .line 28
    .line 29
    if-gtz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    const/4 v3, 0x1

    .line 33
    :try_start_20
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sput p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->a:I

    .line 58
    .line 59
    sput v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    sget p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->a:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_41} :catch_42

    .line 65
    .line 66
    return p0

    .line 67
    :catch_42
    :cond_42
    :goto_42
    return v0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->a:I

    .line 3
    .line 4
    sput v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;I)V
    .registers 4
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lpl0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    check-cast v0, Lpl0/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
