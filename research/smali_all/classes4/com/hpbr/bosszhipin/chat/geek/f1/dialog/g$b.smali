.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;,
        Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;,
        Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/listener/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lnet/bosszhipin/api/F1NpsFeedbackResponse;

.field d:Z

.field e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->e:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->l(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->q(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->i(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->j()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)Lcom/hpbr/bosszhipin/listener/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->b:Lcom/hpbr/bosszhipin/listener/b;

    return-object p0
.end method

.method private i(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;

    .line 22
    .line 23
    iget-boolean v0, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->isSelect:Z

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private synthetic k(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->j()V

    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->e:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->m(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->d()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-static {p5}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;->b(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->d()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->b(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->d()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->i(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;

    .line 18
    .line 19
    if-ne v1, p1, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->b(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method private q(Landroid/app/Activity;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_118

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse;->options:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_118

    .line 25
    .line 26
    :cond_19
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->d8:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/h;

    .line 40
    .line 41
    invoke-direct {v2, v6}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/h;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ad:I

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sa:I

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gc:I

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->mh:I

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x32

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Bd:I

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 108
    .line 109
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    new-instance v4, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;

    .line 118
    .line 119
    invoke-direct {v4, v6, v2, v3, v12}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;

    .line 130
    .line 131
    invoke-direct {v15, v8, v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$a;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;

    .line 135
    .line 136
    invoke-direct {v0, v6, v12}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$b;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;->setOnClickOptionListener(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$h;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse;

    .line 143
    .line 144
    iget-object v0, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse;->options:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_ac

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 161
    .line 162
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f:Ljava/util/List;

    .line 163
    .line 164
    new-instance v3, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;-><init>(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_95

    .line 173
    :cond_ac
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e4

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v3, -0x2

    .line 201
    invoke-direct {v0, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/i;

    .line 208
    .line 209
    move-object v0, v4

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object v3, v9

    .line 213
    move-object v14, v4

    .line 214
    move-object v4, v15

    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    move-object v5, v12

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/i;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$g;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v9, v17

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_b2

    .line 229
    :cond_e4
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse;

    .line 230
    .line 231
    iget-object v0, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse;->content:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse;

    .line 237
    .line 238
    iget-object v0, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse;->button:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;

    .line 244
    .line 245
    invoke-direct {v0, v6, v13}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$c;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 252
    .line 253
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 254
    .line 255
    invoke-direct {v0, v7, v1, v8}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 259
    .line 260
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$d;

    .line 261
    .line 262
    invoke-direct {v1, v6}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$d;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 269
    .line 270
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->a(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$f;->d()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4b

    .line 49
    .line 50
    iget-object v2, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4b

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;

    .line 67
    .line 68
    iget-boolean v4, v3, Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;->isSelect:Z

    .line 69
    .line 70
    if-eqz v4, :cond_37

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    sget-object v2, Lv30/a;->G2:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "source"

    .line 83
    .line 84
    const-string v4, "1"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "feedback"

    .line 91
    .line 92
    iget-object v0, v0, Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;->value:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "feedbackItems"

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "content"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b$e;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public o(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->b:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method

.method public p(Lnet/bosszhipin/api/F1NpsFeedbackResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;->c:Lnet/bosszhipin/api/F1NpsFeedbackResponse;

    return-void
.end method
