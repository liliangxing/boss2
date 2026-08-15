.class public Lcom/hpbr/bosszhipin/get/dialog/c;
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

.field private i:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->n:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->m:Z

    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    const/16 p3, 0x1f4

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/c;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/dialog/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/dialog/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/c;->i()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/dialog/c;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->i:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpl0/a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpl0/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/m;->n0:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->k:Ljava/lang/String;

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
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/c$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/c;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/c$i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/c$i;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;Ljava/lang/Runnable;)V

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
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/c$h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$h;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

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
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/c$g;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$g;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

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
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

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
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/dialog/c;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->j:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u5165 500 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationAddOpinionRequest;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationAddOpinionRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationAddOpinionRequest;->opinion:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationAddOpinionRequest;->encryptFormId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "1"

    .line 56
    .line 57
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationAddOpinionRequest;->isReal:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/c$f;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$f;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;)Lcom/hpbr/bosszhipin/get/dialog/c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->i:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    return-object p0
.end method

.method public m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/q;->w1:I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lpl0/a;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/hpbr/bosszhipin/get/p;->M4:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->W1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Xm:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/c$a;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->d:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/c$b;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Mx:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/c$c;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->a:Landroid/content/Context;

    .line 135
    .line 136
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 142
    .line 143
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/c$d;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/c$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
