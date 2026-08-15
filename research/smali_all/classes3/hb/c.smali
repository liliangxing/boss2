.class public Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBizDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3e

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBizDescBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerBizDescBean;->key:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBizDescBean;->value:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const-string v1, "\uff1a"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_12

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/c;->v3:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/high16 v1, 0x41500000    # 13.0f

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/h;->w0:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string v1, "\u6682\u65e0\u540c\u4e8b\u63a8\u8350"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lfa/c;->b1:I

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/high16 v3, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x42700000    # 60.0f

    .line 60
    .line 61
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, v2, p0, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBizDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhb/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    invoke-static {p0, v1}, Lhb/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lnet/bosszhipin/api/ZPMateRecOthersResponse;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/ZPMateRecOthersResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/bosszhipin/api/ZPMateRecOthersResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/ZPMateRecOthersResponse;->colleagueBOList:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    if-eqz p1, :cond_34

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->setViewShow(Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method

.method public static f(Landroid/content/Context;F)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static g()Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
