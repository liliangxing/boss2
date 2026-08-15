.class public Lcom/hpbr/bosszhipin/get/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .registers 6
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lcom/hpbr/bosszhipin/get/utils/c$a;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p3, p1, v1, p2}, Lcom/hpbr/bosszhipin/get/utils/c$a;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    const/16 p1, 0x21

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p3, p2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableString;
    .registers 10
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;",
            ">;II)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_61

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "  "

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v1, v3

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v4, Ll80/b;

    .line 40
    .line 41
    invoke-direct {v4, p0, p4, v0}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x21

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_60

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;

    .line 75
    .line 76
    iget p4, p2, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->startIndex:I

    .line 77
    .line 78
    add-int/2addr p4, v0

    .line 79
    iget p2, p2, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->endIndex:I

    .line 80
    .line 81
    add-int/2addr p2, v0

    .line 82
    if-gt p2, p0, :cond_3f

    .line 83
    .line 84
    if-ge p4, p2, :cond_3f

    .line 85
    .line 86
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-virtual {v1, v2, p4, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    return-object v1

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .registers 7
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_17

    .line 17
    .line 18
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v2, "  "

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Ll80/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1, p0, v0}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, p2, v3, v2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
