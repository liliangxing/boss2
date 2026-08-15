.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;

.field private final e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

.field private final f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;

.field private final g:Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;

.field private final h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->g:Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->b()V

    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->tb:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Sb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/hunter/k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jg:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 39
    .line 40
    invoke-direct {v2, p1, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_57

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_40

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_29

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_6d

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->g:Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->c(Landroid/content/Context;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->g:Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 39
    .line 40
    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->d(Landroid/content/Context;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->c(Landroid/content/Context;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/c;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->c:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->o(Landroid/content/Context;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public e(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;Lnet/bosszhipin/api/HunterAskIntentResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/HunterAskIntentResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p2, Lnet/bosszhipin/api/HunterAskIntentResponse;->errorMsg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object p1, p2, Lnet/bosszhipin/api/HunterAskIntentResponse;->errorMsg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->setHunterProxyParams(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->setHunterAskIntentResponse(Lnet/bosszhipin/api/HunterAskIntentResponse;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->h:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 43
    .line 44
    invoke-static {p1}, Lvj0/a;->d(Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/l;->f(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
