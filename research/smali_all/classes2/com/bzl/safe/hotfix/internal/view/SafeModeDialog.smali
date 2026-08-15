.class public Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;
    }
.end annotation


# instance fields
.field private bottomView:Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;

.field private content:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private onCrashBtnClickBack:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;

.field private title:Ljava/lang/String;

.field private tvCancel:Landroid/widget/TextView;

.field private tvDesc:Landroid/widget/TextView;

.field private tvSure:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->content:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->lambda$showWhenValid$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->lambda$showWhenValid$0(Landroid/view/View;)V

    return-void
.end method

.method private dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->bottomView:Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;->dismissBottomView()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lk3/c;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lk3/c;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lk3/c;->j:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvCancel:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lk3/c;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvSure:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$showWhenValid$0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->onCrashBtnClickBack:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic lambda$showWhenValid$1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->onCrashBtnClickBack:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public setClickCallBack(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;)Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->onCrashBtnClickBack:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog$a;

    return-object p0
.end method

.method public showWhenValid()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lk3/d;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvDesc:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->content:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvCancel:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvCancel:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Lcom/bzl/safe/hotfix/internal/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bzl/safe/hotfix/internal/view/a;-><init>(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvSure:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string/jumbo v2, "\u786e\u5b9a"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->tvSure:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v2, Lcom/bzl/safe/hotfix/internal/view/b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bzl/safe/hotfix/internal/view/b;-><init>(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget v3, Lk3/e;->a:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->bottomView:Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;->showBottomView(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->bottomView:Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeBottomView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
