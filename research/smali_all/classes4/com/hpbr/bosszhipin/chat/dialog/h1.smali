.class public Lcom/hpbr/bosszhipin/chat/dialog/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/h1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/GetLanguageResponse;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->m(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/GetLanguageResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/h1;Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->k(Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/GetLanguageResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->p(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/GetLanguageResponse;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/h1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->h()V

    return-void
.end method

.method private f(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LanguageBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/LanguageBean;

    .line 21
    .line 22
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/LanguageBean;->choose:Z

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/LanguageBean;->langId:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private g(Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnet/bosszhipin/api/bean/LanguageBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LanguageBean;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/LanguageBean;->choose:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->i(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-boolean v1, p2, Lnet/bosszhipin/api/bean/LanguageBean;->choose:Z

    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->u:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-eqz p6, :cond_24

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->i(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v0, v3, :cond_24

    .line 30
    .line 31
    const-string p1, "\u6700\u591a\u9009\u62e95\u79cd\u8bed\u8a00"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-boolean v2, p2, Lnet/bosszhipin/api/bean/LanguageBean;->choose:Z

    .line 38
    .line 39
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->m0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->i(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p6, :cond_4e

    .line 57
    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->i(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aput-object p2, p1, v1

    .line 69
    .line 70
    const-string p2, "\u6c42\u804c\u8005\u53ef\u4ece\u4e0b\u65b9\u6240\u9009\u8bed\u8a00\u4e2d\u8fdb\u884c\u9009\u62e9(%s/5)"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private i(Ljava/util/List;)I
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LanguageBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/bean/LanguageBean;

    .line 17
    .line 18
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/LanguageBean;->choose:Z

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v0
.end method

.method private j(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LanguageBean;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_68

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/bean/LanguageBean;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->I8:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-static {v10, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Vd:I

    .line 41
    .line 42
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v4, v1, Lnet/bosszhipin/api/bean/LanguageBean;->emoji:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lnet/bosszhipin/api/bean/LanguageBean;->language:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p2

    .line 65
    .line 66
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lcom/hpbr/bosszhipin/chat/dialog/g1;

    .line 70
    .line 71
    move-object v2, v14

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, v12

    .line 74
    move-object v5, v1

    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/chat/dialog/g1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/LanguageBean;->choose:Z

    .line 90
    .line 91
    if-eqz v1, :cond_62

    .line 92
    .line 93
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->m0:I

    .line 94
    .line 95
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_62
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->u:I

    .line 100
    .line 101
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_68
    return-void
.end method

.method private synthetic k(Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->g(Landroid/view/View;Lnet/bosszhipin/api/bean/LanguageBean;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;I)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->h()V

    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/GetLanguageResponse;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    iget p4, p4, Lnet/bosszhipin/api/GetLanguageResponse;->speakTestJobType:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->n(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->n3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "langIds"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "speakTestJobType"

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p3, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/chat/dialog/h1$b;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h1$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/GetLanguageResponse;)V
    .registers 20
    .param p3    # Lnet/bosszhipin/api/GetLanguageResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v10, v9, Lnet/bosszhipin/api/GetLanguageResponse;->langList:Ljava/util/List;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->z8:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v8, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 19
    .line 20
    invoke-direct {v1, v8, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/h1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/e1;

    .line 37
    .line 38
    invoke-direct {v2, v7}, Lcom/hpbr/bosszhipin/chat/dialog/e1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->O4:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v12, v1

    .line 63
    check-cast v12, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->tg:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v13, v1

    .line 72
    check-cast v13, Landroid/widget/ScrollView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Og:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v14, Lcom/hpbr/bosszhipin/chat/dialog/f1;

    .line 81
    .line 82
    move-object v0, v14

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object v4, v10

    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/f1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/GetLanguageResponse;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v10}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->i(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    if-lez v0, :cond_6b

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget v5, v9, Lnet/bosszhipin/api/GetLanguageResponse;->speakTestJobType:I

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object v2, v11

    .line 119
    move-object v3, v10

    .line 120
    move-object v4, v6

    .line 121
    move v6, v5

    .line 122
    move-object v5, v12

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->j(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v11, v0, v0}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/high16 v1, 0x42f00000    # 120.0f

    .line 138
    .line 139
    invoke-static {v8, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v0, v1

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-le v1, v0, :cond_9e

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget v0, v9, Lnet/bosszhipin/api/GetLanguageResponse;->speakTestJobType:I

    .line 160
    .line 161
    if-eqz v0, :cond_b7

    .line 162
    .line 163
    new-array v0, v14, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->i(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v15

    .line 174
    .line 175
    const-string v1, "\u6c42\u804c\u8005\u53ef\u4ece\u4e0b\u65b9\u6240\u9009\u8bed\u8a00\u4e2d\u8fdb\u884c\u9009\u62e9(%s/5)"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/h1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 185
    .line 186
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public o(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->o3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/h1$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
