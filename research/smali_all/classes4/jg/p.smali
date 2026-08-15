.class public Ljg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljg/p;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Ljg/p;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic b(Ljg/p;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Ljg/p;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Ljg/p;Lnet/bosszhipin/api/BossGreetingGuideBean;Ljava/lang/String;JI)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ljg/p;->e(Lnet/bosszhipin/api/BossGreetingGuideBean;Ljava/lang/String;JI)V

    return-void
.end method

.method private e(Lnet/bosszhipin/api/BossGreetingGuideBean;Ljava/lang/String;JI)V
    .registers 14

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/BossGreetingGuideBean;->greetingType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1e

    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;

    .line 7
    .line 8
    new-instance v7, Ljg/p$d;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Ljg/p$d;-><init>(Ljg/p;JILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/GreetingUpdateRequest2;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iget-wide p3, p1, Lnet/bosszhipin/api/BossGreetingGuideBean;->customTemplateId:J

    .line 22
    .line 23
    iput-wide p3, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->templateId:J

    .line 24
    .line 25
    iput-object p2, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->template:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;

    .line 32
    .line 33
    new-instance v7, Ljg/p$e;

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, p3

    .line 38
    move v5, p5

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Ljg/p$e;-><init>(Ljg/p;JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 44
    .line 45
    .line 46
    iget-wide p3, p1, Lnet/bosszhipin/api/BossGreetingGuideBean;->customTemplateId:J

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;->encGreetingId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/BossGreetingGuideBean;->encJobId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;->encJobId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lnet/bosszhipin/api/PositionGreetingWordsSaveRequest;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V
    .registers 22

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v10, p6

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B3:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->c:I

    .line 27
    .line 28
    invoke-direct {v3, p1, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v8, Ljg/p;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->sr:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v12, v4

    .line 48
    check-cast v12, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v5, v2, Lnet/bosszhipin/api/BossGreetingGuideBean;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljg/p$a;

    .line 70
    .line 71
    invoke-direct {v5, p0, v10, v11}, Ljg/p$a;-><init>(Ljg/p;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->K2:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object v0, v8, Ljg/p;->a:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v4, Ljg/p$b;

    .line 88
    .line 89
    invoke-direct {v4, p0, v1, v3, v12}, Ljg/p$b;-><init>(Ljg/p;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Ljg/p;->a:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object v1, v2, Lnet/bosszhipin/api/BossGreetingGuideBean;->greeting:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Ljg/p$c;

    .line 103
    .line 104
    move-object v0, v13

    .line 105
    move-object v1, p0

    .line 106
    move-wide/from16 v3, p3

    .line 107
    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    move-wide/from16 v6, p6

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Ljg/p$c;-><init>(Ljg/p;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, Ljg/p;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 119
    .line 120
    const/16 v1, 0x136

    .line 121
    .line 122
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "greeting-confirm"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "p"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
