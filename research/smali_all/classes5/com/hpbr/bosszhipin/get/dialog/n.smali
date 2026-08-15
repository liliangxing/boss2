.class public Lcom/hpbr/bosszhipin/get/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/hpbr/bosszhipin/utils/u1;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    const/16 p3, 0x7d0

    .line 18
    .line 19
    invoke-direct {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/n;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/n;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/n;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->i:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/n;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/dialog/n;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/dialog/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/n;->g()V

    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/n$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/n;->l(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u9000\u51fa\u53d1\u5e03\u540e\u60a8\u7684\u89c2\u70b9\u5c06\u4f1a\u4e22\u5931\uff0c\u786e\u8ba4\u8981\u9000\u51fa\u5417\uff1f"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/n$i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/n$i;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u7ee7\u7eed\u53d1\u5e03"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/n$h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$h;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "\u9000\u51fa"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/n$g;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$g;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/dialog/n;->h()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->j:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->i:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u5165 2000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setSource(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setVote(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/n$f;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$f;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/z;->a(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)Lcom/hpbr/bosszhipin/get/dialog/n;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->i:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    return-object p0
.end method

.method public k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/q;->f2:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/get/p;->fc:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Yx:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v4, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/get/r;->s1:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/hpbr/bosszhipin/get/p;->M4:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->d:Landroid/widget/EditText;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->W1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->d:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Xm:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/n$a;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->d:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/n$b;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Mx:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/n$c;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->a:Landroid/content/Context;

    .line 139
    .line 140
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/n$d;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/n$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/n;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
