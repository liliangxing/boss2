.class public Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;
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
        Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;
    }
.end annotation


# instance fields
.field private bottomView:Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;

.field private final context:Landroid/content/Context;

.field private final dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

.field private onCrashBtnClickBack:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;

.field private tvCancel:Landroid/widget/TextView;

.field private tvDesc:Landroid/widget/TextView;

.field private tvSure:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->lambda$showWhenValid$4(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->lambda$showWhenValid$3(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->lambda$showWhenValid$0(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->lambda$showWhenValid$2(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->bottomView:Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->dismissBottomView()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->lambda$showWhenValid$1(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I

    move-result p0

    return p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lg3/a;->d:I

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
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lg3/a;->b:I

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
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lg3/a;->a:I

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
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvCancel:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lg3/a;->c:I

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
    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvSure:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$showWhenValid$0(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->index:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->index:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$showWhenValid$1(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->index:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->index:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$showWhenValid$2(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->onCrashBtnClickBack:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;

    .line 5
    .line 6
    if-eqz p2, :cond_20

    .line 7
    .line 8
    iget-object p2, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->actions:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_20

    .line 15
    .line 16
    iget-object p2, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->actions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj3/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lj3/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->onCrashBtnClickBack:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->actions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private static synthetic lambda$showWhenValid$3(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->index:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->index:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$showWhenValid$4(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->onCrashBtnClickBack:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;

    .line 5
    .line 6
    if-eqz p2, :cond_20

    .line 7
    .line 8
    iget-object p2, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->actions:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_20

    .line 15
    .line 16
    iget-object p2, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->actions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj3/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lj3/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->onCrashBtnClickBack:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->actions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public setClickCallBack(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;)Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->onCrashBtnClickBack:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;

    return-object p0
.end method

.method public showWhenValid()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lg3/b;->a:I

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
    invoke-direct {p0, v0}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->initView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvDesc:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->buttonList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_47

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->buttonList:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Lj3/b;

    .line 65
    .line 66
    invoke-direct {v2}, Lj3/b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->buttonList:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_73

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->buttonList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;

    .line 92
    .line 93
    if-eqz v1, :cond_73

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvCancel:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->text:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v5, v3

    .line 103
    :goto_66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvCancel:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v5, Lj3/c;

    .line 109
    .line 110
    invoke-direct {v5, p0, v1}, Lj3/c;-><init>(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->buttonList:Ljava/util/List;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v1, v4}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_9e

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->dialog:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->buttonList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v4}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;

    .line 136
    .line 137
    if-eqz v1, :cond_9e

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvSure:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;->text:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_91

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    :cond_91
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->tvSure:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v4, Lj3/d;

    .line 152
    .line 153
    invoke-direct {v4, p0, v1}, Lj3/d;-><init>(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    new-instance v1, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->context:Landroid/content/Context;

    .line 162
    .line 163
    sget v4, Lg3/c;->a:I

    .line 164
    .line 165
    invoke-direct {v1, v3, v4, v0}, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->bottomView:Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->showBottomView(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->bottomView:Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/internal/view/CrashBottomView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
