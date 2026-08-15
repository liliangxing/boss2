.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;->h(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;->g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method private f(JLjava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "questId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "answer"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object v0
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->a()V

    :cond_5
    return-void
.end method

.method private synthetic h(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    const-string p1, "\u6587\u5b57\u8d85\u8fc7200\u5b57\u7b26"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p3, :cond_25

    .line 26
    .line 27
    iget-wide v0, p4, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;->f(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide p4, p4, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 34
    .line 35
    invoke-interface {p3, p1, p4, p5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->b(Lorg/json/JSONObject;J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;

    return p1
.end method

.method public e(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 12

    .line 1
    new-instance v3, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a3:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/EditText;

    .line 45
    .line 46
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->zd:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->lh:I

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3, v4, v6}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->showText:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->content:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/a;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    move-object v1, p0

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
