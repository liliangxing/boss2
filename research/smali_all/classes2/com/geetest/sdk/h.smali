.class public Lcom/geetest/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/h$h;,
        Lcom/geetest/sdk/h$i;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/GT3ConfigBean;

.field private c:Lcom/geetest/sdk/g;

.field private d:Lcom/geetest/sdk/g;

.field private e:Lcom/geetest/sdk/dialog/views/LoadingView;

.field private f:Lcom/geetest/sdk/dialog/views/GtWebView;

.field private g:Lcom/geetest/sdk/h$h;

.field private h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

.field private i:Lcom/geetest/sdk/b$b;

.field private j:I

.field private k:Z

.field public l:Lcom/geetest/sdk/h$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/geetest/sdk/h;->j:I

    .line 6
    .line 7
    sget-object v0, Lcom/geetest/sdk/h$i;->INIT:Lcom/geetest/sdk/h$i;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 14
    .line 15
    new-instance v0, Lcom/geetest/sdk/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/geetest/sdk/g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->getDialogOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/f;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->isCanceledOnTouchOutside()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/geetest/sdk/g;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/geetest/sdk/g;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->getDialogOffsetY()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/f;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->isCanceledOnTouchOutside()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 62
    .line 63
    new-instance v0, Lcom/geetest/sdk/h$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/h$a;-><init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 72
    .line 73
    new-instance v0, Lcom/geetest/sdk/h$b;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/h$b;-><init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 82
    .line 83
    new-instance v0, Lcom/geetest/sdk/h$c;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/h$c;-><init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 92
    .line 93
    new-instance v0, Lcom/geetest/sdk/h$d;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/h$d;-><init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/e;->a(Lcom/geetest/sdk/e$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 102
    .line 103
    new-instance v0, Lcom/geetest/sdk/h$e;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/h$e;-><init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/geetest/sdk/e;->a(Lcom/geetest/sdk/e$a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    return-object p0
.end method

.method static synthetic b(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/h;->i:Lcom/geetest/sdk/b$b;

    return-object p0
.end method

.method static synthetic c(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    return-object p0
.end method

.method static synthetic d(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/GT3ConfigBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    if-eqz v1, :cond_12

    .line 30
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d()V

    .line 31
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    iget-object v1, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/g;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/geetest/sdk/h;->j:I

    return-void
.end method

.method public a(Lcom/geetest/sdk/GT3ErrorBean;)V
    .registers 9

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    new-instance v1, Lcom/geetest/sdk/h$f;

    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/h$f;-><init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    sget-object v0, Lcom/geetest/sdk/h$i;->DISMISS:Lcom/geetest/sdk/h$i;

    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 13
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->f()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_79

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    .line 14
    :try_start_18
    new-instance v0, Lcom/geetest/sdk/h$h;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/h$h;-><init>(Lcom/geetest/sdk/h;)V

    iput-object v0, p0, Lcom/geetest/sdk/h;->g:Lcom/geetest/sdk/h$h;

    .line 15
    new-instance v0, Lcom/geetest/sdk/dialog/views/FailedView;

    iget-object v2, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/geetest/sdk/h;->g:Lcom/geetest/sdk/h$h;

    iget-object v6, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/geetest/sdk/dialog/views/FailedView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/h$h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 16
    iget-object p1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/g;->c(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    invoke-virtual {p1}, Lcom/geetest/sdk/e;->show()V

    .line 18
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3a} :catch_3b

    goto :goto_7d

    :catch_3b
    move-exception p1

    .line 19
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7d

    .line 20
    :cond_40
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V

    .line 21
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 22
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V

    goto :goto_7d

    .line 23
    :cond_57
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V

    .line 24
    iget-object v0, p0, Lcom/geetest/sdk/h;->i:Lcom/geetest/sdk/b$b;

    if-eqz v0, :cond_65

    .line 25
    iget-object v1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    iget-object v2, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geetest/sdk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_65
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 27
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public a(Lcom/geetest/sdk/b$b;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/h;->i:Lcom/geetest/sdk/b$b;

    return-void
.end method

.method public a(Lcom/geetest/sdk/h$i;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    return-void
.end method

.method public a(Lcom/geetest/sdk/model/beans/b;Lcom/geetest/sdk/ab;)V
    .registers 6

    .line 6
    new-instance v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    invoke-direct {v0, v1, v2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;-><init>(Landroid/content/Context;Lcom/geetest/sdk/g;)V

    iput-object v0, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 7
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/model/beans/b;)V

    .line 8
    iget-object p1, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 9
    iget-object p1, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/ab;)V

    .line 10
    iget-object p1, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a()Lcom/geetest/sdk/dialog/views/GtWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/geetest/sdk/h;->k:Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    invoke-virtual {v0}, Lcom/geetest/sdk/e;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_14
    return-void
.end method

.method public c()V
    .registers 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/geetest/sdk/h$i;->DISMISS:Lcom/geetest/sdk/h$i;

    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 3
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    goto :goto_22

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/geetest/sdk/h;->i:Lcom/geetest/sdk/b$b;

    if-eqz v0, :cond_22

    .line 6
    invoke-interface {v0}, Lcom/geetest/sdk/b$b;->h()V

    goto :goto_22

    .line 7
    :cond_1a
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->d()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    :goto_22
    return-void
.end method

.method public d()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    invoke-virtual {v0}, Lcom/geetest/sdk/e;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_14
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/geetest/sdk/h;->j:I

    return v0
.end method

.method public g()Lcom/geetest/sdk/g;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    return-object v0
.end method

.method public h()Lcom/geetest/sdk/h$i;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/geetest/sdk/h;->k:Z

    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/geetest/sdk/h;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4d

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_4d

    .line 10
    .line 11
    new-instance v0, Lcom/geetest/sdk/dialog/views/LoadingView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getLoadImageView()Lcom/geetest/sdk/GT3LoadImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/geetest/sdk/dialog/views/LoadingView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/geetest/sdk/h;->e:Lcom/geetest/sdk/dialog/views/LoadingView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/e;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "DialogController"

    .line 36
    .line 37
    if-eqz v0, :cond_47

    .line 38
    .line 39
    instance-of v2, v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_47

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 50
    .line 51
    const-string/jumbo v0, "showLoading-->Success !"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/geetest/sdk/e;->show()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_42
    sget-object v0, Lcom/geetest/sdk/h$i;->SHOW_LOADING:Lcom/geetest/sdk/h$i;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const-string/jumbo v0, "showLoading-->error"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_53

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_53

    .line 12
    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/geetest/sdk/e;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_4d

    .line 23
    .line 24
    instance-of v3, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v3, :cond_4d

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4d

    .line 35
    .line 36
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_46

    .line 43
    .line 44
    sput-boolean v1, Lcom/geetest/sdk/utils/d;->c:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 47
    .line 48
    if-eqz v0, :cond_41

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    :try_start_37
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/geetest/sdk/e;->show()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object v0, Lcom/geetest/sdk/h$i;->SHOW_WEB:Lcom/geetest/sdk/h$i;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/g;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sput-boolean v2, Lcom/geetest/sdk/utils/d;->c:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_a1

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_68

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "Mode configuration error !"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/geetest/sdk/e;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v0, :cond_9f

    .line 115
    .line 116
    instance-of v3, v0, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v3, :cond_9f

    .line 119
    .line 120
    check-cast v0, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_98

    .line 135
    .line 136
    sput-boolean v1, Lcom/geetest/sdk/utils/d;->c:Z

    .line 137
    .line 138
    :try_start_89
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/geetest/sdk/e;->show()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_93

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_93
    sget-object v0, Lcom/geetest/sdk/h$i;->SHOW_WEB:Lcom/geetest/sdk/h$i;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    iget-object v0, p0, Lcom/geetest/sdk/h;->c:Lcom/geetest/sdk/g;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/geetest/sdk/h;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/g;->c(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    sput-boolean v2, Lcom/geetest/sdk/utils/d;->c:Z

    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 2
    .line 3
    new-instance v1, Lcom/geetest/sdk/h$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/geetest/sdk/h$g;-><init>(Lcom/geetest/sdk/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/geetest/sdk/h$i;->DISMISS:Lcom/geetest/sdk/h$i;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/geetest/sdk/h;->l:Lcom/geetest/sdk/h$i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_6b

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eq v0, v1, :cond_4d

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_36

    .line 26
    .line 27
    :try_start_1a
    new-instance v0, Lcom/geetest/sdk/dialog/views/SuccessView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/geetest/sdk/h;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v2}, Lcom/geetest/sdk/dialog/views/SuccessView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/g;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/geetest/sdk/h;->d:Lcom/geetest/sdk/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/geetest/sdk/e;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :catch_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_6f

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 59
    .line 60
    if-eqz v0, :cond_6f

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/geetest/sdk/h;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/geetest/sdk/h;->i:Lcom/geetest/sdk/b$b;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/geetest/sdk/b$b;->a()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 89
    .line 90
    if-eqz v0, :cond_6f

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/geetest/sdk/h;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
