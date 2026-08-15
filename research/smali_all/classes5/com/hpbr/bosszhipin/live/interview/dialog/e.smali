.class public Lcom/hpbr/bosszhipin/live/interview/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/interview/dialog/e;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/interview/dialog/e;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lxo/f;->J4:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lxo/e;->vh:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lxo/e;->H4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/e$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/e$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v3, Lxo/i;->e:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    sget v0, Lxo/i;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setOnSendListener(Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;

    return-void
.end method
