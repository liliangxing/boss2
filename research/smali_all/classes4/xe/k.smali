.class public Lxe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/j4;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/hpbr/bosszhipin/utils/u1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lxe/k;Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxe/k;->h(Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxe/k;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lxe/k;->g(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lxe/k;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lxe/k;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "4"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, p3, v0}, Lxe/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/j4$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lxe/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lxe/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p2, p4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    const-string p2, "0"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p2, "1"

    .line 27
    .line 28
    :goto_1b
    const-string v0, "3"

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lxe/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lxe/k;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    const-string p1, "\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc7300\u4e2a\u5b57\uff0c\u8bf7\u4fee\u6539"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p3, :cond_33

    .line 48
    .line 49
    invoke-interface {p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/j4$a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lxe/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Lxe/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-doublechat-PopClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lxe/k;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V
    .registers 12
    .param p5    # Lcom/hpbr/bosszhipin/chat/dialog/j4$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lxe/k;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lxe/k;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p0, Lxe/k;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iget-object v2, p0, Lxe/k;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, p0, Lxe/k;->a:Landroid/view/View;

    .line 42
    .line 43
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Qg:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v4, p0, Lxe/k;->a:Landroid/view/View;

    .line 52
    .line 53
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lxe/i;

    .line 60
    .line 61
    invoke-direct {v5, p0, p5, v1}, Lxe/i;-><init>(Lxe/k;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lxe/k$a;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2, v1}, Lxe/k$a;-><init>(Lxe/k;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxe/k;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v2, p2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lxe/j;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, p4, p5}, Lxe/j;-><init>(Lxe/k;Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_71

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lxe/k;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    iput-object p1, p0, Lxe/k;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->C0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxe/k;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxe/k;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    iget-object p1, p0, Lxe/k;->a:Landroid/view/View;

    .line 22
    .line 23
    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
