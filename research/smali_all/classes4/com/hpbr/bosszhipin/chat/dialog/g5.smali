.class public Lcom/hpbr/bosszhipin/chat/dialog/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;)Landroid/text/Spannable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/text/Spannable;

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance p0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldl/g;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh/s;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ldl/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "tel:"

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ldl/g;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v0, v2, Ldl/g;->c:I

    .line 42
    .line 43
    iput v1, v2, Ldl/g;->d:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-void
.end method

.method private static c(Landroid/text/Spannable;Ljava/util/ArrayList;)V
    .registers 8
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/ArrayList<",
            "Ldl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    const-string v3, "bosszhipin.app"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    const-string v3, "https://"

    .line 38
    .line 39
    const-string v4, "rtsp://"

    .line 40
    .line 41
    const-string v5, "http://"

    .line 42
    .line 43
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v4, v4}, Lnh/s;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    new-instance v3, Ldl/g;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ldl/g;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v0, v3, Ldl/g;->c:I

    .line 65
    .line 66
    iput v1, v3, Ldl/g;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return-void
.end method

.method private static d(Landroid/text/Spannable;Ljava/util/ArrayList;)V
    .registers 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/ArrayList<",
            "Ldl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/monch/lbase/util/LText;->ZP_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ldl/g;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ldl/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v0, v3, Ldl/g;->c:I

    .line 32
    .line 33
    iput v1, v3, Ldl/g;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public static e(Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->c(Landroid/text/Spannable;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->d(Landroid/text/Spannable;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->b(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldl/g;

    .line 36
    .line 37
    iget v2, v1, Ldl/g;->c:I

    .line 38
    .line 39
    iget v3, v1, Ldl/g;->d:I

    .line 40
    .line 41
    const/16 v4, 0x21

    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return-object p0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_43

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    aget-object v5, p1, v0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v5, p1, v0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_43

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    aget-object v2, p1, v0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_43
    :goto_43
    return-object p0
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/dialog/g5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LastChatText"

    .line 10
    .line 11
    const-string v2, "chatTextMessageEmpty"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lcom/hpbr/bosszhipin/chat/dialog/g5;->a:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;Landroid/view/View;ZZILhd/b;)V
    .registers 21

    .line 1
    move-object v0, p1

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p2

    .line 11
    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p7, :cond_4a

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->a(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->s(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->e(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v9, Lwg/k0;

    .line 29
    .line 30
    move-object v3, v9

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p3

    .line 33
    move v6, p4

    .line 34
    move-object/from16 v7, p10

    .line 35
    .line 36
    move/from16 v8, p8

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lwg/k0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILhd/b;Z)V

    .line 39
    .line 40
    .line 41
    move/from16 v1, p8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->setPaintColor(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    const-string v3, "AI\u56de\u590d"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v3, "\u53cd\u9988"

    .line 56
    .line 57
    :goto_38
    move-object v6, v3

    .line 58
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object v0, p1

    .line 63
    move/from16 v1, p8

    .line 64
    .line 65
    move-object v3, p5

    .line 66
    move-object/from16 v4, p6

    .line 67
    .line 68
    move/from16 v7, p9

    .line 69
    .line 70
    move-object v8, v9

    .line 71
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;ILcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    new-instance v2, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->s(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method
