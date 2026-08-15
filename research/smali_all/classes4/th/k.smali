.class public Lth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lth/k;->e(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lth/k;->d(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Landroid/view/View;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgType:I

    .line 5
    .line 6
    if-eq v3, v1, :cond_3b

    .line 7
    .line 8
    if-eq v3, v0, :cond_2b

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v3, v4, :cond_1c

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v3, v4, :cond_10

    .line 15
    .line 16
    goto :goto_4a

    .line 17
    :cond_10
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->imageUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v2, v3

    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    new-instance v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resColor:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget p0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resImage:I

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    new-instance v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resDrawable:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_4b

    .line 72
    .line 73
    .line 74
    goto :goto_1a

    .line 75
    :goto_4a
    return-object v2

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-array p1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v3, "error=%s"

    .line 81
    .line 82
    aput-object v3, p1, v0

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, p1, v1

    .line 89
    .line 90
    const-string p0, "BSDialogViewHelper"

    .line 91
    .line 92
    const-string v0, "buildTopBgDrawable"

    .line 93
    .line 94
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->onBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->onCloseClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;Lth/f;)V
    .registers 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lth/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_a
    if-nez v2, :cond_e

    .line 12
    .line 13
    :goto_c
    const/4 p0, 0x0

    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    if-eqz p1, :cond_46

    .line 16
    .line 17
    iget-object v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextValue:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextValue:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextColor:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnTextSize:F

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->btnBackgroundResId:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->onBtnClickListener:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    if-eqz v2, :cond_44

    .line 60
    .line 61
    new-instance v2, Lth/j;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lth/j;-><init>(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    :goto_46
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_c

    .line 77
    :goto_4c
    if-eqz p2, :cond_66

    .line 78
    .line 79
    iput-boolean p0, p2, Lth/f;->a:Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_50} :catch_51

    .line 80
    .line 81
    goto :goto_66

    .line 82
    :catch_51
    move-exception p0

    .line 83
    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string p2, "error=%s"

    .line 87
    .line 88
    aput-object p2, p1, v1

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, p1, v0

    .line 95
    .line 96
    const-string p0, "BSDialogViewHelper"

    .line 97
    .line 98
    const-string p2, "tryShowBotBtn"

    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public static g(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)V
    .registers 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    :try_start_6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->showClose:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->closeIconResId:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->onCloseClickListener:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    new-instance v1, Lth/i;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lth/i;-><init>(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "error=%s"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p1, v0

    .line 52
    .line 53
    const-string p0, "BSDialogViewHelper"

    .line 54
    .line 55
    const-string v0, "tryShowCloseIcon"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static h(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)V
    .registers 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_3c

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descValue:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descValue:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descColor:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->descSize:F

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->maxLines:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->botPadding:F

    .line 52
    .line 53
    invoke-static {v2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    :goto_3c
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :catch_42
    move-exception p0

    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "error=%s"

    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, p1, v0

    .line 80
    .line 81
    const-string p0, "BSDialogViewHelper"

    .line 82
    .line 83
    const-string v0, "tryShowDesc"

    .line 84
    .line 85
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static i(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)V
    .registers 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_3c

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleValue:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleValue:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleColor:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->titleSize:F

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->maxLines:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->botPadding:F

    .line 52
    .line 53
    invoke-static {v2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    :goto_3c
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :catch_42
    move-exception p0

    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "error=%s"

    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, p1, v0

    .line 80
    .line 81
    const-string p0, "BSDialogViewHelper"

    .line 82
    .line 83
    const-string v0, "tryShowTitle"

    .line 84
    .line 85
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)V
    .registers 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v1, p1}, Lth/k;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgHeightDp:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpl-float v4, p1, v4

    .line 40
    .line 41
    if-lez v4, :cond_30

    .line 42
    .line 43
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :catch_37
    move-exception p0

    .line 57
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "error=%s"

    .line 61
    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-string p0, "BSDialogViewHelper"

    .line 72
    .line 73
    const-string v0, "tryShowTopBg"

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
