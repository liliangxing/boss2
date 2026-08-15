.class public Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Luf/c;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;JLandroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Luf/c;->e(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JI)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/a;->t8:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Luf/c$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Luf/c$a;-><init>(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    iget-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    :goto_27
    const-string p2, "securityId"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "scene"

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/16 v3, 0x5d

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Li70/d;->k(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    return v1
.end method

.method private static synthetic e(Landroid/content/Context;JLandroid/view/View;)V
    .registers 4

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Luf/c;->c(Landroid/content/Context;JI)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "batchappendchat-closewindow-click"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "p"

    .line 16
    .line 17
    const-string p2, "0"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic f(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luf/c;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "batchappendchat-closewindow-click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static g()V
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Luf/c$b;

    .line 4
    .line 5
    invoke-direct {v1}, Luf/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserNotifyUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9a

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->notifyType:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->settingType:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-float p2, p2

    .line 17
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3f

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;

    .line 36
    .line 37
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->resourceId:I

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_18

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->start:I

    .line 55
    .line 56
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$Index;->end:I

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    return-void
.end method

.method public static i(Landroid/content/Context;J)V
    .registers 8

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    const-string v1, "\u53ef\u5728 \u8bbe\u7f6e-\u6d88\u606f\u56de\u590d\u8bed \u4e2d\u91cd\u65b0\u6253\u5f00"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u6c38\u4e45\u5173\u95ed\u300c\u518d\u6b21\u6253\u62db\u547c\u300d\u529f\u80fd"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Luf/a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Luf/a;-><init>(Landroid/content/Context;J)V

    .line 54
    .line 55
    .line 56
    const-string p0, "\u6211\u518d\u60f3\u60f3"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Luf/b;

    .line 63
    .line 64
    invoke-direct {p1}, Luf/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "\u7acb\u5373\u5173\u95ed"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "batchappendchat-closewindow-show"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
