.class public Lk70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;II)V
    .registers 8

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    if-lt p2, p3, :cond_5

    .line 4
    .line 5
    goto :goto_53

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk70/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;

    .line 40
    .line 41
    iget v3, v2, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->start:I

    .line 42
    .line 43
    if-lt p2, v3, :cond_1c

    .line 44
    .line 45
    iget v2, v2, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->end:I

    .line 46
    .line 47
    if-ge p2, v2, :cond_1c

    .line 48
    .line 49
    move p2, v3

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_37
    if-ltz v1, :cond_4c

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;

    .line 63
    .line 64
    iget v3, v2, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->start:I

    .line 65
    .line 66
    if-le p3, v3, :cond_49

    .line 67
    .line 68
    iget v2, v2, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->end:I

    .line 69
    .line 70
    if-gt p3, v2, :cond_49

    .line 71
    .line 72
    move p3, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    :goto_4c
    if-ltz p2, :cond_53

    .line 78
    .line 79
    if-le p3, p2, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public b(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V
    .registers 9

    .line 1
    if-ltz p3, :cond_4e

    .line 2
    .line 3
    if-lez p5, :cond_4e

    .line 4
    .line 5
    if-lez p4, :cond_4e

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_4e

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p4, "]"

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4e

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    add-int/2addr p5, p3

    .line 36
    const-class p4, Landroid/text/style/ImageSpan;

    .line 37
    .line 38
    invoke-interface {p2, p3, p5, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Landroid/text/style/ImageSpan;

    .line 43
    .line 44
    if-eqz p2, :cond_4e

    .line 45
    .line 46
    array-length p3, p2

    .line 47
    if-lez p3, :cond_4e

    .line 48
    .line 49
    array-length p3, p2

    .line 50
    const/4 p4, 0x0

    .line 51
    const/4 p5, 0x0

    .line 52
    :goto_33
    if-ge p5, p3, :cond_4e

    .line 53
    .line 54
    aget-object v0, p2, p5

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, p4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "InputEmotionSpanHelper"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V
    .registers 8
    .param p2    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x41b00000    # 22.0f

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getStaticResourceDrawable()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3, p3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, p3

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-virtual {v1, v3, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(Landroid/widget/EditText;Landroid/text/SpannableString;)V
    .registers 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableString;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;Landroid/text/SpannableString;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableString;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/Context;Ljava/lang/CharSequence;III)V
    .registers 14

    .line 1
    if-ltz p5, :cond_44

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p7, v0, :cond_44

    .line 5
    .line 6
    if-nez p6, :cond_44

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    add-int/2addr p7, p5

    .line 37
    invoke-virtual {p4, p5, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p3}, Lk70/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    invoke-static {p4, p6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-eqz p6, :cond_4d

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Lk70/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4, p5, p7, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p4

    .line 72
    move v3, p5

    .line 73
    move v4, p6

    .line 74
    move v5, p7

    .line 75
    invoke-virtual/range {v0 .. v5}, Lk70/b;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
