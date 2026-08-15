.class public Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/EditText;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->f(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, ""

    :goto_19
    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Q2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_70

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_70

    .line 21
    :cond_14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->M2:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->f0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L4:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 84
    .line 85
    const/16 v2, 0x8c

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ge v2, v3, :cond_1f

    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->e2:I

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x8c

    .line 37
    .line 38
    if-le v1, v2, :cond_31

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->d2:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;

    .line 47
    .line 48
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-static {p1, p2}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
