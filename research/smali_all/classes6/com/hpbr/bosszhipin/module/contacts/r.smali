.class public Lcom/hpbr/bosszhipin/module/contacts/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Lcom/hpbr/bosszhipin/utils/u1;

.field private c:Lnet/bosszhipin/api/bean/AdditionAnswerBean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/r;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/r;->i(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/r;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/r;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/r;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/r;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/r;->f()V

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->c:Lnet/bosszhipin/api/bean/AdditionAnswerBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->forceInputText:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "#6c15B3B3"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget v0, Lba/f;->o1:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "answerId"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->c:Lnet/bosszhipin/api/bean/AdditionAnswerBean;

    .line 14
    .line 15
    iget-object v3, v3, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->answerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "answerText"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/r;->f()V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/r;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/r$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/r$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->evaluationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->answer:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->messageId:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->h:I

    .line 28
    .line 29
    iput v1, v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->source:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->additionalAnswer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public k(Lnet/bosszhipin/api/bean/AdditionAnswerBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->c:Lnet/bosszhipin/api/bean/AdditionAnswerBean;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->i:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->g:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->e:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->h:I

    return-void
.end method

.method public r()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lba/h;->Tf:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/g;->wj:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v3, Lba/g;->Tl:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Lba/g;->Fj:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v5, Lba/g;->Qj:I

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    sget v6, Lba/g;->Al:I

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/p;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/contacts/p;-><init>(Lcom/hpbr/bosszhipin/module/contacts/r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/q;

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Lcom/hpbr/bosszhipin/module/contacts/q;-><init>(Lcom/hpbr/bosszhipin/module/contacts/r;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/r$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/r$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/r;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3, v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/r;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 100
    .line 101
    sget v3, Lba/m;->i:I

    .line 102
    .line 103
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    sget v0, Lba/m;->e:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/r;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
